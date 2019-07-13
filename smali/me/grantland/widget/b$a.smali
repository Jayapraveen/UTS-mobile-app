.class Lme/grantland/widget/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/grantland/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lme/grantland/widget/b;


# direct methods
.method private constructor <init>(Lme/grantland/widget/b;)V
    .locals 0

    iput-object p1, p0, Lme/grantland/widget/b$a;->a:Lme/grantland/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lme/grantland/widget/b;Lme/grantland/widget/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/grantland/widget/b$a;-><init>(Lme/grantland/widget/b;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lme/grantland/widget/b$a;->a:Lme/grantland/widget/b;

    invoke-static {p1}, Lme/grantland/widget/b;->a(Lme/grantland/widget/b;)V

    return-void
.end method
