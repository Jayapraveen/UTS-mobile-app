.class La/o/ga;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/o/ha;->b(Landroid/view/ViewGroup;La/o/M;ILa/o/M;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/o/Q;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:La/o/ha;


# direct methods
.method constructor <init>(La/o/ha;La/o/Q;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/o/ga;->c:La/o/ha;

    iput-object p2, p0, La/o/ga;->a:La/o/Q;

    iput-object p3, p0, La/o/ga;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/o/ga;->a:La/o/Q;

    iget-object v0, p0, La/o/ga;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/o/Q;->b(Landroid/view/View;)V

    return-void
.end method
