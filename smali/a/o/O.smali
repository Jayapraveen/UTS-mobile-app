.class La/o/O;
.super La/o/W;
.source ""

# interfaces
.implements La/o/Q;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/o/W;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)La/o/O;
    .locals 0

    invoke-static {p0}, La/o/W;->c(Landroid/view/View;)La/o/W;

    move-result-object p0

    check-cast p0, La/o/O;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La/o/W;->a:La/o/W$a;

    invoke-virtual {v0, p1}, La/o/W$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La/o/W;->a:La/o/W$a;

    invoke-virtual {v0, p1}, La/o/W$a;->b(Landroid/view/View;)V

    return-void
.end method
