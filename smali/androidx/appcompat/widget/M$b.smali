.class Landroidx/appcompat/widget/M$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/M;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/M;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/M$b;->a:Landroidx/appcompat/widget/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/M$b;->a:Landroidx/appcompat/widget/M;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/M;->n:Landroidx/appcompat/widget/M$b;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/M$b;->a:Landroidx/appcompat/widget/M;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/M$b;->a:Landroidx/appcompat/widget/M;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/M;->n:Landroidx/appcompat/widget/M$b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/M;->drawableStateChanged()V

    return-void
.end method
