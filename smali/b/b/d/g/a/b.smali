.class public Lb/b/d/g/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/b/d/g/a/b;->a:I

    iput p2, p0, Lb/b/d/g/a/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lb/b/d/g/a/b;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lb/b/d/g/a/b;->a:I

    return v0
.end method
