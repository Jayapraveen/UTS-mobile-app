.class Lb/a/b/a/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b/a/n;
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

.field final synthetic e:Lb/a/b/a/n;


# direct methods
.method private constructor <init>(Lb/a/b/a/n;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/a/n$a;->e:Lb/a/b/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/b/a/n;Lb/a/b/a/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/b/a/n$a;-><init>(Lb/a/b/a/n;)V

    return-void
.end method
