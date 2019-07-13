.class public Lme/grantland/widget/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/grantland/widget/b$c;,
        Lme/grantland/widget/b$a;,
        Lme/grantland/widget/b$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/text/TextPaint;

.field private c:F

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lme/grantland/widget/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/text/TextWatcher;

.field private l:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lme/grantland/widget/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/grantland/widget/b$b;-><init>(Lme/grantland/widget/b;Lme/grantland/widget/a;)V

    iput-object v0, p0, Lme/grantland/widget/b;->k:Landroid/text/TextWatcher;

    new-instance v0, Lme/grantland/widget/b$a;

    invoke-direct {v0, p0, v1}, Lme/grantland/widget/b$a;-><init>(Lme/grantland/widget/b;Lme/grantland/widget/a;)V

    iput-object v0, p0, Lme/grantland/widget/b;->l:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput-object p1, p0, Lme/grantland/widget/b;->a:Landroid/widget/TextView;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lme/grantland/widget/b;->b:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-direct {p0, v1}, Lme/grantland/widget/b;->e(F)V

    invoke-static {p1}, Lme/grantland/widget/b;->b(Landroid/widget/TextView;)I

    move-result p1

    iput p1, p0, Lme/grantland/widget/b;->d:I

    const/high16 p1, 0x41000000    # 8.0f

    mul-float v0, v0, p1

    iput v0, p0, Lme/grantland/widget/b;->e:F

    iget p1, p0, Lme/grantland/widget/b;->c:F

    iput p1, p0, Lme/grantland/widget/b;->f:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lme/grantland/widget/b;->g:F

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F
    .locals 16

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    add-float v0, p4, p5

    const/high16 v1, 0x40000000    # 2.0f

    div-float v11, v0, v1

    const/4 v12, 0x0

    move-object/from16 v13, p7

    invoke-static {v12, v11, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v14, 0x1

    if-eq v10, v14, :cond_0

    new-instance v15, Landroid/text/StaticLayout;

    float-to-int v3, v9

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    const/4 v0, 0x1

    :goto_0
    if-le v0, v10, :cond_2

    sub-float v0, p5, p4

    cmpg-float v0, v0, p6

    if-gez v0, :cond_1

    return p4

    :cond_1
    move-object/from16 v0, p0

    :goto_1
    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v11

    :goto_2
    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lme/grantland/widget/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :cond_2
    if-ge v0, v10, :cond_3

    move-object/from16 v0, p0

    :goto_3
    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move v4, v11

    move/from16 v5, p5

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    if-ne v10, v14, :cond_4

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move-object/from16 v2, p0

    invoke-virtual {v8, v2, v12, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    goto :goto_5

    :cond_4
    move-object/from16 v2, p0

    :goto_4
    if-ge v12, v0, :cond_6

    invoke-virtual {v15, v12}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_5

    invoke-virtual {v15, v12}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_5
    sub-float v1, p5, p4

    cmpg-float v1, v1, p6

    if-gez v1, :cond_7

    return p4

    :cond_7
    cmpl-float v1, v0, v9

    if-lez v1, :cond_8

    move-object/from16 v0, p0

    goto :goto_1

    :cond_8
    cmpg-float v0, v0, v9

    if-gez v0, :cond_9

    move-object/from16 v0, p0

    goto :goto_3

    :cond_9
    return v11
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFLandroid/util/DisplayMetrics;)I
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0, p2, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    new-instance p2, Landroid/text/StaticLayout;

    float-to-int v3, p3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/widget/TextView;)Lme/grantland/widget/b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lme/grantland/widget/b;->a(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lme/grantland/widget/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lme/grantland/widget/b;
    .locals 6

    new-instance v0, Lme/grantland/widget/b;

    invoke-direct {v0, p0}, Lme/grantland/widget/b;-><init>(Landroid/widget/TextView;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Lme/grantland/widget/b;->b()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Lme/grantland/widget/b;->c()F

    move-result v3

    sget-object v4, Lme/grantland/widget/c;->AutofitTextView:[I

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v4, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lme/grantland/widget/c;->AutofitTextView_sizeToFit:I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    sget p1, Lme/grantland/widget/c;->AutofitTextView_minTextSize:I

    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    sget p2, Lme/grantland/widget/c;->AutofitTextView_precision:I

    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    int-to-float p0, p1

    invoke-virtual {v0, v5, p0}, Lme/grantland/widget/b;->b(IF)Lme/grantland/widget/b;

    invoke-virtual {v0, p2}, Lme/grantland/widget/b;->b(F)Lme/grantland/widget/b;

    :cond_0
    invoke-virtual {v0, v1}, Lme/grantland/widget/b;->a(Z)Lme/grantland/widget/b;

    return-object v0
.end method

.method private a(FF)V
    .locals 2

    iget-object v0, p0, Lme/grantland/widget/b;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/grantland/widget/b$c;

    invoke-interface {v1, p1, p2}, Lme/grantland/widget/b$c;->a(FF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/widget/TextView;Landroid/text/TextPaint;FFIF)V
    .locals 11

    move-object v0, p0

    move-object v2, p1

    move v6, p3

    move v4, p4

    if-lez v4, :cond_8

    const v1, 0x7fffffff

    if-ne v4, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    if-gtz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v3, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    :cond_3
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-ne v4, v5, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {p1, v3, v10, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    int-to-float v7, v1

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_5

    :cond_4
    int-to-float v5, v1

    invoke-static {v3, p1, p3, v5, v9}, Lme/grantland/widget/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFLandroid/util/DisplayMetrics;)I

    move-result v5

    if-le v5, v4, :cond_6

    :cond_5
    int-to-float v5, v1

    move-object v1, v3

    move-object v2, p1

    move v3, v5

    move v4, p4

    move v5, v8

    move v6, p3

    move/from16 v7, p5

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lme/grantland/widget/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    move-result v1

    goto :goto_0

    :cond_6
    move v1, v6

    :goto_0
    cmpg-float v2, v1, p2

    if-gez v2, :cond_7

    move v1, p2

    :cond_7
    invoke-virtual {p0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    :goto_1
    return-void
.end method

.method static synthetic a(Lme/grantland/widget/b;)V
    .locals 0

    invoke-direct {p0}, Lme/grantland/widget/b;->d()V

    return-void
.end method

.method private static b(Landroid/widget/TextView;)I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/text/method/SingleLineTransformationMethod;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private c(F)V
    .locals 1

    iget v0, p0, Lme/grantland/widget/b;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lme/grantland/widget/b;->f:F

    invoke-direct {p0}, Lme/grantland/widget/b;->d()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 8

    iget-object v0, p0, Lme/grantland/widget/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lme/grantland/widget/b;->i:Z

    iget-object v2, p0, Lme/grantland/widget/b;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lme/grantland/widget/b;->b:Landroid/text/TextPaint;

    iget v4, p0, Lme/grantland/widget/b;->e:F

    iget v5, p0, Lme/grantland/widget/b;->f:F

    iget v6, p0, Lme/grantland/widget/b;->d:I

    iget v7, p0, Lme/grantland/widget/b;->g:F

    invoke-static/range {v2 .. v7}, Lme/grantland/widget/b;->a(Landroid/widget/TextView;Landroid/text/TextPaint;FFIF)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lme/grantland/widget/b;->i:Z

    iget-object v1, p0, Lme/grantland/widget/b;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, v0}, Lme/grantland/widget/b;->a(FF)V

    :cond_0
    return-void
.end method

.method private d(F)V
    .locals 1

    iget v0, p0, Lme/grantland/widget/b;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lme/grantland/widget/b;->e:F

    invoke-direct {p0}, Lme/grantland/widget/b;->d()V

    :cond_0
    return-void
.end method

.method private e(F)V
    .locals 1

    iget v0, p0, Lme/grantland/widget/b;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lme/grantland/widget/b;->c:F

    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lme/grantland/widget/b;->f:F

    return v0
.end method

.method public a(F)Lme/grantland/widget/b;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lme/grantland/widget/b;->a(IF)Lme/grantland/widget/b;

    return-object p0
.end method

.method public a(I)Lme/grantland/widget/b;
    .locals 1

    iget v0, p0, Lme/grantland/widget/b;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lme/grantland/widget/b;->d:I

    invoke-direct {p0}, Lme/grantland/widget/b;->d()V

    :cond_0
    return-object p0
.end method

.method public a(IF)Lme/grantland/widget/b;
    .locals 2

    iget-object v0, p0, Lme/grantland/widget/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Lme/grantland/widget/b;->c(F)V

    return-object p0
.end method

.method public a(Lme/grantland/widget/b$c;)Lme/grantland/widget/b;
    .locals 1

    iget-object v0, p0, Lme/grantland/widget/b;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/grantland/widget/b;->j:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lme/grantland/widget/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Z)Lme/grantland/widget/b;
    .locals 2

    iget-boolean v0, p0, Lme/grantland/widget/b;->h:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lme/grantland/widget/b;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lme/grantland/widget/b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lme/grantland/widget/b;->k:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lme/grantland/widget/b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lme/grantland/widget/b;->l:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-direct {p0}, Lme/grantland/widget/b;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lme/grantland/widget/b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lme/grantland/widget/b;->k:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lme/grantland/widget/b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lme/grantland/widget/b;->l:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lme/grantland/widget/b;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    iget v1, p0, Lme/grantland/widget/b;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lme/grantland/widget/b;->e:F

    return v0
.end method

.method public b(F)Lme/grantland/widget/b;
    .locals 1

    iget v0, p0, Lme/grantland/widget/b;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lme/grantland/widget/b;->g:F

    invoke-direct {p0}, Lme/grantland/widget/b;->d()V

    :cond_0
    return-object p0
.end method

.method public b(IF)Lme/grantland/widget/b;
    .locals 2

    iget-object v0, p0, Lme/grantland/widget/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Lme/grantland/widget/b;->d(F)V

    return-object p0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lme/grantland/widget/b;->g:F

    return v0
.end method

.method public c(IF)V
    .locals 2

    iget-boolean v0, p0, Lme/grantland/widget/b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lme/grantland/widget/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Lme/grantland/widget/b;->e(F)V

    return-void
.end method
