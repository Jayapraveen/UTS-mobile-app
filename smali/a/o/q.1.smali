.class La/o/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/o/E$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/o/t;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:La/o/t;


# direct methods
.method constructor <init>(La/o/t;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, La/o/q;->c:La/o/t;

    iput-object p2, p0, La/o/q;->a:Landroid/view/View;

    iput-object p3, p0, La/o/q;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/o/E;)V
    .locals 0

    return-void
.end method

.method public b(La/o/E;)V
    .locals 0

    return-void
.end method

.method public c(La/o/E;)V
    .locals 3

    invoke-virtual {p1, p0}, La/o/E;->b(La/o/E$c;)La/o/E;

    iget-object p1, p0, La/o/q;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La/o/q;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, La/o/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(La/o/E;)V
    .locals 0

    return-void
.end method
