.class Landroidx/fragment/app/t$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/t$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Landroidx/fragment/app/t;


# direct methods
.method constructor <init>(Landroidx/fragment/app/t;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/t$i;->d:Landroidx/fragment/app/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/t$i;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/fragment/app/t$i;->b:I

    iput p4, p0, Landroidx/fragment/app/t$i;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/t$i;->d:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/fragment/app/t$i;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/t$i;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t$i;->d:Landroidx/fragment/app/t;

    iget-object v3, p0, Landroidx/fragment/app/t$i;->a:Ljava/lang/String;

    iget v4, p0, Landroidx/fragment/app/t$i;->b:I

    iget v5, p0, Landroidx/fragment/app/t$i;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/t;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
