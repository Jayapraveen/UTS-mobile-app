.class Lb/a/b/a/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Lb/a/b/a/d;


# direct methods
.method private constructor <init>(Lb/a/b/a/d;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/a/d$a;->d:Lb/a/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/b/a/d;Lb/a/b/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/b/a/d$a;-><init>(Lb/a/b/a/d;)V

    return-void
.end method
