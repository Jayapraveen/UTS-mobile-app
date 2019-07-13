.class final Lb/b/d/g/a/a/a/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/b/d/g/a/a/a/o;

.field private final b:Z


# direct methods
.method constructor <init>(Lb/b/d/g/a/a/a/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lb/b/d/g/a/a/a/l;->b:Z

    iput-object p1, p0, Lb/b/d/g/a/a/a/l;->a:Lb/b/d/g/a/a/a/o;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lb/b/d/g/a/a/a/l;-><init>(Lb/b/d/g/a/a/a/o;Z)V

    return-void
.end method


# virtual methods
.method a()Lb/b/d/g/a/a/a/o;
    .locals 1

    iget-object v0, p0, Lb/b/d/g/a/a/a/l;->a:Lb/b/d/g/a/a/a/o;

    return-object v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/d/g/a/a/a/l;->b:Z

    return v0
.end method
