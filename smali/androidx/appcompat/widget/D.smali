.class Landroidx/appcompat/widget/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/B$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/B$b;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/B$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/D;->a:Landroidx/appcompat/widget/B$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/D;->a:Landroidx/appcompat/widget/B$b;

    iget-object v1, v0, Landroidx/appcompat/widget/B$b;->N:Landroidx/appcompat/widget/B;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/B$b;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/D;->a:Landroidx/appcompat/widget/B$b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/T;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/D;->a:Landroidx/appcompat/widget/B$b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/B$b;->l()V

    iget-object v0, p0, Landroidx/appcompat/widget/D;->a:Landroidx/appcompat/widget/B$b;

    invoke-static {v0}, Landroidx/appcompat/widget/B$b;->a(Landroidx/appcompat/widget/B$b;)V

    :goto_0
    return-void
.end method
