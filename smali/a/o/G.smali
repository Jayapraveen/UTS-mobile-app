.class La/o/G;
.super La/o/F;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/o/H$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/d/b;

.field final synthetic b:La/o/H$a;


# direct methods
.method constructor <init>(La/o/H$a;La/d/b;)V
    .locals 0

    iput-object p1, p0, La/o/G;->b:La/o/H$a;

    iput-object p2, p0, La/o/G;->a:La/d/b;

    invoke-direct {p0}, La/o/F;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/o/E;)V
    .locals 2

    iget-object v0, p0, La/o/G;->a:La/d/b;

    iget-object v1, p0, La/o/G;->b:La/o/H$a;

    iget-object v1, v1, La/o/H$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, La/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
