.class public Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroidx/fragment/app/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/l<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    return-void
.end method

.method public static a(Landroidx/fragment/app/l;)Landroidx/fragment/app/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/l<",
            "*>;)",
            "Landroidx/fragment/app/k;"
        }
    .end annotation

    new-instance v0, Landroidx/fragment/app/k;

    invoke-direct {v0, p0}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/l;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/t;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->e()V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Landroidx/fragment/app/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/t;->a(Landroid/os/Parcelable;Landroidx/fragment/app/u;)V

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    iget-object v1, v0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/t;

    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/t;->a(Landroidx/fragment/app/l;Landroidx/fragment/app/j;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/t;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->f()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->b(Z)V

    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->b(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->g()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->i()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->j()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->k()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->l()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->m()V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->o()Z

    move-result v0

    return v0
.end method

.method public j()Landroidx/fragment/app/m;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->d()Landroidx/fragment/app/t;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->r()V

    return-void
.end method

.method public l()Landroidx/fragment/app/u;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->t()Landroidx/fragment/app/u;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->u()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
