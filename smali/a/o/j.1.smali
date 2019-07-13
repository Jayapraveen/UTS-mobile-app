.class La/o/j;
.super Landroid/animation/AnimatorListenerAdapter;
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
.field final synthetic a:La/o/m$a;

.field final synthetic b:La/o/m;

.field private mViewBounds:La/o/m$a;


# direct methods
.method constructor <init>(La/o/m;La/o/m$a;)V
    .locals 0

    iput-object p1, p0, La/o/j;->b:La/o/m;

    iput-object p2, p0, La/o/j;->a:La/o/m$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget-object p1, p0, La/o/j;->a:La/o/m$a;

    iput-object p1, p0, La/o/j;->mViewBounds:La/o/m$a;

    return-void
.end method
