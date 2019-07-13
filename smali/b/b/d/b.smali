.class public abstract Lb/b/d/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/b/d/h;


# direct methods
.method protected constructor <init>(Lb/b/d/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/d/b;->a:Lb/b/d/h;

    return-void
.end method


# virtual methods
.method public abstract a(ILb/b/d/c/a;)Lb/b/d/c/a;
.end method

.method public abstract a()Lb/b/d/c/b;
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lb/b/d/b;->a:Lb/b/d/h;

    invoke-virtual {v0}, Lb/b/d/h;->a()I

    move-result v0

    return v0
.end method

.method public final c()Lb/b/d/h;
    .locals 1

    iget-object v0, p0, Lb/b/d/b;->a:Lb/b/d/h;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lb/b/d/b;->a:Lb/b/d/h;

    invoke-virtual {v0}, Lb/b/d/h;->c()I

    move-result v0

    return v0
.end method
