.class La/o/n;
.super La/o/F;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/o/o;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:La/o/o;


# direct methods
.method constructor <init>(La/o/o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/o/n;->b:La/o/o;

    iput-object p2, p0, La/o/n;->a:Landroid/view/View;

    invoke-direct {p0}, La/o/F;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/o/E;)V
    .locals 2

    iget-object v0, p0, La/o/n;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, La/o/ba;->a(Landroid/view/View;F)V

    iget-object v0, p0, La/o/n;->a:Landroid/view/View;

    invoke-static {v0}, La/o/ba;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, La/o/E;->b(La/o/E$c;)La/o/E;

    return-void
.end method
