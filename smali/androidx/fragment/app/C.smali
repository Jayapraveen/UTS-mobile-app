.class final Landroidx/fragment/app/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/D;->a(Landroidx/fragment/app/M;Landroid/view/ViewGroup;Landroid/view/View;La/d/b;Landroidx/fragment/app/D$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/M;

.field final synthetic b:La/d/b;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/fragment/app/D$a;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroidx/fragment/app/Fragment;

.field final synthetic h:Landroidx/fragment/app/Fragment;

.field final synthetic i:Z

.field final synthetic j:Ljava/util/ArrayList;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/M;La/d/b;Ljava/lang/Object;Landroidx/fragment/app/D$a;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/C;->a:Landroidx/fragment/app/M;

    iput-object p2, p0, Landroidx/fragment/app/C;->b:La/d/b;

    iput-object p3, p0, Landroidx/fragment/app/C;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/C;->d:Landroidx/fragment/app/D$a;

    iput-object p5, p0, Landroidx/fragment/app/C;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/C;->f:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/C;->g:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Landroidx/fragment/app/C;->h:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Landroidx/fragment/app/C;->i:Z

    iput-object p10, p0, Landroidx/fragment/app/C;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/C;->k:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/C;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/C;->a:Landroidx/fragment/app/M;

    iget-object v1, p0, Landroidx/fragment/app/C;->b:La/d/b;

    iget-object v2, p0, Landroidx/fragment/app/C;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/C;->d:Landroidx/fragment/app/D$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/D;->a(Landroidx/fragment/app/M;La/d/b;Ljava/lang/Object;Landroidx/fragment/app/D$a;)La/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/C;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, La/d/b;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/fragment/app/C;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/C;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/C;->g:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/C;->h:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Landroidx/fragment/app/C;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/D;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLa/d/b;Z)V

    iget-object v1, p0, Landroidx/fragment/app/C;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/C;->a:Landroidx/fragment/app/M;

    iget-object v3, p0, Landroidx/fragment/app/C;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/C;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/M;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/fragment/app/C;->d:Landroidx/fragment/app/D$a;

    iget-object v2, p0, Landroidx/fragment/app/C;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/C;->i:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/D;->a(La/d/b;Landroidx/fragment/app/D$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/C;->a:Landroidx/fragment/app/M;

    iget-object v2, p0, Landroidx/fragment/app/C;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/M;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
