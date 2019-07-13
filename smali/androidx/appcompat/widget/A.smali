.class Landroidx/appcompat/widget/A;
.super Landroidx/appcompat/widget/O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/appcompat/widget/B$b;

.field final synthetic k:Landroidx/appcompat/widget/B;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/B;Landroid/view/View;Landroidx/appcompat/widget/B$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/A;->k:Landroidx/appcompat/widget/B;

    iput-object p3, p0, Landroidx/appcompat/widget/A;->j:Landroidx/appcompat/widget/B$b;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/O;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/z;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/A;->j:Landroidx/appcompat/widget/B$b;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/A;->k:Landroidx/appcompat/widget/B;

    iget-object v0, v0, Landroidx/appcompat/widget/B;->g:Landroidx/appcompat/widget/B$b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/T;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/A;->k:Landroidx/appcompat/widget/B;

    iget-object v0, v0, Landroidx/appcompat/widget/B;->g:Landroidx/appcompat/widget/B$b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/B$b;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
