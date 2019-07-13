.class Lb/a/b/a/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lb/a/b/a/p;


# direct methods
.method private constructor <init>(Lb/a/b/a/p;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/a/p$a;->c:Lb/a/b/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/b/a/p;Lb/a/b/a/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/b/a/p$a;-><init>(Lb/a/b/a/p;)V

    return-void
.end method
