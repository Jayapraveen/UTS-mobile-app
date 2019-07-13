.class Landroidx/appcompat/widget/ya;
.super La/g/i/A;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/za;->a(IJ)La/g/i/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:I

.field final synthetic c:Landroidx/appcompat/widget/za;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/za;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ya;->c:Landroidx/appcompat/widget/za;

    iput p2, p0, Landroidx/appcompat/widget/ya;->b:I

    invoke-direct {p0}, La/g/i/A;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ya;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ya;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/widget/ya;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ya;->c:Landroidx/appcompat/widget/za;

    iget-object p1, p1, Landroidx/appcompat/widget/za;->a:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Landroidx/appcompat/widget/ya;->b:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/ya;->c:Landroidx/appcompat/widget/za;

    iget-object p1, p1, Landroidx/appcompat/widget/za;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
