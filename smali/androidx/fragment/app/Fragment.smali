.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/h;
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$a;,
        Landroidx/fragment/app/Fragment$c;,
        Landroidx/fragment/app/Fragment$b;,
        Landroidx/fragment/app/Fragment$SavedState;
    }
.end annotation


# static fields
.field private static final a:La/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/Object;


# instance fields
.field A:I

.field B:Ljava/lang/String;

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:Z

.field J:Landroid/view/ViewGroup;

.field K:Landroid/view/View;

.field L:Landroid/view/View;

.field M:Z

.field N:Z

.field O:Landroidx/fragment/app/Fragment$a;

.field P:Z

.field Q:Z

.field R:F

.field S:Landroid/view/LayoutInflater;

.field T:Z

.field U:Landroidx/lifecycle/j;

.field V:Landroidx/lifecycle/j;

.field W:Landroidx/lifecycle/h;

.field X:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Landroidx/lifecycle/h;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:Landroid/os/Bundle;

.field e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Boolean;

.field g:I

.field h:Ljava/lang/String;

.field i:Landroid/os/Bundle;

.field j:Landroidx/fragment/app/Fragment;

.field k:I

.field l:I

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:I

.field t:Landroidx/fragment/app/t;

.field u:Landroidx/fragment/app/l;

.field v:Landroidx/fragment/app/t;

.field w:Landroidx/fragment/app/u;

.field x:Landroidx/lifecycle/u;

.field y:Landroidx/fragment/app/Fragment;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/d/i;

    invoke-direct {v0}, La/d/i;-><init>()V

    sput-object v0, Landroidx/fragment/app/Fragment;->a:La/d/i;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/Fragment;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->g:I

    iput v0, p0, Landroidx/fragment/app/Fragment;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/h;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/j;

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->X:Landroidx/lifecycle/o;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 5

    const-string v0, " empty constructor that is public"

    const-string v1, ": make sure class name exists, is public, and has an"

    const-string v2, "Unable to instantiate fragment "

    :try_start_0
    sget-object v3, Landroidx/fragment/app/Fragment;->a:La/d/i;

    invoke-virtual {v3, p1}, La/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object p0, Landroidx/fragment/app/Fragment;->a:La/d/i;

    invoke-virtual {p0, p1, v3}, La/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    new-array v4, p0, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->m(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Landroidx/fragment/app/Fragment$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, Landroidx/fragment/app/Fragment$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, Landroidx/fragment/app/Fragment$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    new-instance p2, Landroidx/fragment/app/Fragment$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    new-instance p2, Landroidx/fragment/app/Fragment$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    sget-object v0, Landroidx/fragment/app/Fragment;->a:La/d/i;

    invoke-virtual {v0, p1}, La/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object p0, Landroidx/fragment/app/Fragment;->a:La/d/i;

    invoke-virtual {p0, p1, v0}, La/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private ca()Landroidx/fragment/app/Fragment$a;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/Fragment$a;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment$a;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    return-object v0
.end method


# virtual methods
.method public A()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    return-object v0
.end method

.method B()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->m:Z

    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->n:Z

    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->o:Z

    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->p:Z

    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->q:Z

    iput v1, p0, Landroidx/fragment/app/Fragment;->s:I

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/t;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/l;

    iput v1, p0, Landroidx/fragment/app/Fragment;->z:I

    iput v1, p0, Landroidx/fragment/app/Fragment;->A:I

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->C:Z

    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->D:Z

    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->F:Z

    return-void
.end method

.method C()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/fragment/app/t;

    invoke-direct {v0}, Landroidx/fragment/app/t;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/l;

    new-instance v2, Landroidx/fragment/app/e;

    invoke-direct {v2, p0}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/t;->a(Landroidx/fragment/app/l;Landroidx/fragment/app/j;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method D()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$a;->s:Z

    return v0
.end method

.method final E()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/Fragment;->s:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method F()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$a;->q:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->n:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/t;->c()Z

    move-result v0

    return v0
.end method

.method I()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/t;->r()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/lifecycle/u;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/u;->a()V

    :cond_1
    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    return-void
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    return-void
.end method

.method R()Landroidx/fragment/app/m;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    return-object v0
.end method

.method S()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->b(Landroidx/lifecycle/f$a;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/t;->g()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/O;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/O;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method T()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->b(Landroidx/lifecycle/f$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/t;->h()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()V

    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v1, :cond_2

    invoke-static {p0}, La/l/a/a;->a(Landroidx/lifecycle/h;)La/l/a/a;

    move-result-object v1

    invoke-virtual {v1}, La/l/a/a;->a()V

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->r:Z

    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/O;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/O;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method U()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/LayoutInflater;

    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/t;->g()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/O;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/O;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method V()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/t;->i()V

    :cond_0
    return-void
.end method

.method W()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_PAUSE:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->b(Landroidx/lifecycle/f$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_PAUSE:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->b(Landroidx/lifecycle/f$a;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/t;->j()V

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/O;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/O;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method X()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/t;->r()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->o()Z

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/t;->k()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->o()Z

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_RESUME:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->b(Landroidx/lifecycle/f$a;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_RESUME:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->b(Landroidx/lifecycle/f$a;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Landroidx/fragment/app/O;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/O;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method Y()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/t;->r()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->o()Z

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/t;->l()V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->b(Landroidx/lifecycle/f$a;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->b(Landroidx/lifecycle/f$a;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Landroidx/fragment/app/O;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/O;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method Z()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->b(Landroidx/lifecycle/f$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->b(Landroidx/lifecycle/f$a;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/t;->m()V

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/O;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/O;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/l;->f()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/m;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->p()Landroid/view/LayoutInflater$Factory2;

    invoke-static {p1, v0}, La/g/i/e;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Landroidx/lifecycle/f;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/j;

    return-object v0
.end method

.method a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ca()Landroidx/fragment/app/Fragment$a;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$a;->d:I

    return-void
.end method

.method a(II)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ca()Landroidx/fragment/app/Fragment$a;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    iput p1, v0, Landroidx/fragment/app/Fragment$a;->e:I

    iput p2, v0, Landroidx/fragment/app/Fragment$a;->f:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method final a(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/Fragment;->g:I

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android:fragment:"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/fragment/app/Fragment;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method a(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ca()Landroidx/fragment/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$a;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->I:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->I:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->I:Z

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/l;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->I:Z

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/l;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ca()Landroidx/fragment/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$a;->a:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method a(Landroidx/fragment/app/Fragment$c;)V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ca()Landroidx/fragment/app/Fragment$a;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->r:Landroidx/fragment/app/Fragment$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment$a;->q:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, Landroidx/fragment/app/Fragment$a;->r:Landroidx/fragment/app/Fragment$c;

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/fragment/app/Fragment$c;->a()V

    :cond_4
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->c:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->g:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->s:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/t;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/t;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/l;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/l;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0}, La/l/a/a;->a(Landroidx/lifecycle/h;)La/l/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, La/l/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/t;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final aa()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Landroidx/lifecycle/u;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/lifecycle/u;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0}, Landroidx/lifecycle/u;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/lifecycle/u;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/lifecycle/u;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ca()Landroidx/fragment/app/Fragment$a;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$a;->c:I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->I:Z

    return-void
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/t;->r()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->r:Z

    new-instance v0, Landroidx/fragment/app/f;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/lifecycle/h;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/j;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/lifecycle/h;

    invoke-interface {p1}, Landroidx/lifecycle/h;->a()Landroidx/lifecycle/f;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->X:Landroidx/lifecycle/o;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/lifecycle/h;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/j;

    if-nez p1, :cond_2

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/lifecycle/h;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/t;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ba()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/t;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/t;

    iget-object v1, v1, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/l;

    invoke-virtual {v1}, Landroidx/fragment/app/l;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/d;

    invoke-direct {v1, p0}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ca()Landroidx/fragment/app/Fragment$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$a;->q:Z

    :goto_1
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->k(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/t;->c(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->f()V

    :cond_0
    return-void
.end method

.method c(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->a(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method d()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/fragment/app/Fragment$a;->q:Z

    iget-object v2, v0, Landroidx/fragment/app/Fragment$a;->r:Landroidx/fragment/app/Fragment$c;

    iput-object v1, v0, Landroidx/fragment/app/Fragment$a;->r:Landroidx/fragment/app/Fragment$c;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/fragment/app/Fragment$c;->b()V

    :cond_1
    return-void
.end method

.method d(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->a(Z)V

    :cond_0
    return-void
.end method

.method d(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/view/Menu;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->b(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->b(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Landroidx/fragment/app/i;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/l;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/i;

    :goto_0
    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method e(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->c(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->b(Z)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->I:Z

    return-void
.end method

.method f(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ca()Landroidx/fragment/app/Fragment$a;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$a;->s:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method g(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/t;->r()V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/t;->e()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Landroidx/fragment/app/O;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/O;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->a:Landroid/view/View;

    return-object v0
.end method

.method h(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/t;->r()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->I:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->c(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/j;

    sget-object v0, Landroidx/lifecycle/f$a;->ON_CREATE:Landroidx/lifecycle/f$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->b(Landroidx/lifecycle/f$a;)V

    return-void

    :cond_1
    new-instance p1, Landroidx/fragment/app/O;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/O;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method i()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/LayoutInflater;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method j(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/t;->u()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final k()Landroidx/fragment/app/m;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()V

    iget v0, p0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->k()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->l()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->e()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->f()V

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    return-object v0
.end method

.method k(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/t;->a(Landroid/os/Parcelable;Landroidx/fragment/app/u;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/u;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->f()V

    :cond_1
    return-void
.end method

.method public l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/l;->c()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method final l(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->f(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/j;

    sget-object v0, Landroidx/lifecycle/f$a;->ON_CREATE:Landroidx/lifecycle/f$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->b(Landroidx/lifecycle/f$a;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Landroidx/fragment/app/O;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/O;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/Fragment;->g:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    return-void
.end method

.method n()Landroidx/core/app/k;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->o:Landroidx/core/app/k;

    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->I:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    return-void
.end method

.method p()Landroidx/core/app/k;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->p:Landroidx/core/app/k;

    return-object v0
.end method

.method public final q()Landroidx/fragment/app/m;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/t;

    return-object v0
.end method

.method r()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$a;->d:I

    return v0
.end method

.method s()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$a;->e:I

    return v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method t()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$a;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, La/g/h/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroidx/fragment/app/Fragment;->g:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/Fragment;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Landroidx/fragment/app/Fragment;->z:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/Fragment;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->j:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final v()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->aa()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->h:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public y()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->l:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method z()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$a;->c:I

    return v0
.end method
