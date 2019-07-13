.class final Lb/b/d/a/b/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/d/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/b/d/a/b/b$a;->a:I

    iput p2, p0, Lb/b/d/a/b/b$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(IILb/b/d/a/b/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/b/d/a/b/b$a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()Lb/b/d/r;
    .locals 3

    new-instance v0, Lb/b/d/r;

    iget v1, p0, Lb/b/d/a/b/b$a;->a:I

    int-to-float v1, v1

    iget v2, p0, Lb/b/d/a/b/b$a;->b:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lb/b/d/r;-><init>(FF)V

    return-object v0
.end method
