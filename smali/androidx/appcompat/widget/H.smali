.class public Landroidx/appcompat/widget/H;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements La/g/i/q;
.implements Landroidx/core/widget/b;


# instance fields
.field private final a:Landroidx/appcompat/widget/i;

.field private final b:Landroidx/appcompat/widget/G;

.field private c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "La/g/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/pa;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/i;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/i;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/H;->a:Landroidx/appcompat/widget/i;

    iget-object p1, p0, Landroidx/appcompat/widget/H;->a:Landroidx/appcompat/widget/i;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/i;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/G;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/G;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/G;

    iget-object p1, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/G;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/G;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/G;

    invoke-virtual {p1}, Landroidx/appcompat/widget/G;->a()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/H;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/H;->c:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g/g/b;

    invoke-static {p0, v0}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;La/g/g/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/H;->a:Landroidx/appcompat/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/i;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/G;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/G;->a()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/G;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/G;->c()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/G;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/G;->d()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/G;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/G;->e()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/G;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/G;->f()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/G;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/G;->g()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 1

    invoke-static {p0}, Landroidx/core/widget/j;->b(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 1

    invoke-static {p0}, Landroidx/core/widget/j;->c(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/H;->a:Landroidx/appcompat/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/i;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/H;->a:Landroidx/appcompat/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/i;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/H;->d()V

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()La/g/g/b$a;
    .locals 1

    invoke-static {p0}, Landroidx/core/widget/j;->d(Landroid/widget/TextView;)La/g/g/b$a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/p;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/G;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/G;->a(ZIIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/H;->d()V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/G;

    if-eqz p1, :cond_0

    sget-boolean p2, Landroidx/core/widget/b;->a:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/G;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/G;

    invoke-virtual {p1}, Landroidx/appcompat/widget/G;->b()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/G;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/G;->a(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/G;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/G;->a([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/G;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/G;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/H;->a:Landroidx/appcompat/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/H;->a:Landroidx/appcompat/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/j;->b(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/widget/j;->c(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(La/g/g/b;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;La/g/g/b;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/H;->a:Landroidx/appcompat/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/H;->a:Landroidx/appcompat/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/G;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/G;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "La/g/g/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/H;->c:Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public setTextMetricsParamsCompat(La/g/g/b$a;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;La/g/g/b$a;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/G;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/G;->a(IF)V

    :cond_1
    :goto_0
    return-void
.end method
