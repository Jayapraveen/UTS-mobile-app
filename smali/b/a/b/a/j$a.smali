.class Lb/a/b/a/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/RelativeLayout;

.field final synthetic e:Lb/a/b/a/j;


# direct methods
.method private constructor <init>(Lb/a/b/a/j;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/a/j$a;->e:Lb/a/b/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/b/a/j;Lb/a/b/a/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/b/a/j$a;-><init>(Lb/a/b/a/j;)V

    return-void
.end method
