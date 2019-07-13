.class La/o/l;
.super La/o/F;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/o/m;->a(Landroid/view/ViewGroup;La/o/M;La/o/M;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:La/o/m;


# direct methods
.method constructor <init>(La/o/m;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, La/o/l;->c:La/o/m;

    iput-object p2, p0, La/o/l;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, La/o/F;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, La/o/l;->a:Z

    return-void
.end method


# virtual methods
.method public b(La/o/E;)V
    .locals 1

    iget-object p1, p0, La/o/l;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/o/S;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(La/o/E;)V
    .locals 2

    iget-boolean v0, p0, La/o/l;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/o/l;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/o/S;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, La/o/E;->b(La/o/E$c;)La/o/E;

    return-void
.end method

.method public d(La/o/E;)V
    .locals 1

    iget-object p1, p0, La/o/l;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, La/o/S;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
