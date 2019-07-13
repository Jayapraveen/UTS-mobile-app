.class Lb/a/b/a/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field final synthetic g:Lb/a/b/a/l;


# direct methods
.method private constructor <init>(Lb/a/b/a/l;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/a/l$a;->g:Lb/a/b/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/b/a/l;Lb/a/b/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/b/a/l$a;-><init>(Lb/a/b/a/l;)V

    return-void
.end method
