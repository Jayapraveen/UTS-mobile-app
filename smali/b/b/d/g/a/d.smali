.class final Lb/b/d/g/a/d;
.super Lb/b/d/g/a/b;
.source ""


# instance fields
.field private final c:Lb/b/d/g/a/c;

.field private d:I


# direct methods
.method constructor <init>(IILb/b/d/g/a/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/b/d/g/a/b;-><init>(II)V

    iput-object p3, p0, Lb/b/d/g/a/d;->c:Lb/b/d/g/a/c;

    return-void
.end method


# virtual methods
.method c()I
    .locals 1

    iget v0, p0, Lb/b/d/g/a/d;->d:I

    return v0
.end method

.method d()Lb/b/d/g/a/c;
    .locals 1

    iget-object v0, p0, Lb/b/d/g/a/d;->c:Lb/b/d/g/a/c;

    return-object v0
.end method

.method e()V
    .locals 1

    iget v0, p0, Lb/b/d/g/a/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/b/d/g/a/d;->d:I

    return-void
.end method
