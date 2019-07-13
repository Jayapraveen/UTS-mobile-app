.class final Lb/b/d/d/a/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/d/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/b/d/d/a/g$a;->a:I

    iput p2, p0, Lb/b/d/d/a/g$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(IILb/b/d/d/a/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/b/d/d/a/g$a;-><init>(II)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lb/b/d/d/a/g$a;->a:I

    return v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lb/b/d/d/a/g$a;->b:I

    return v0
.end method
