.class public final Lb/b/d/i/b/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/b/d/i/b/d;

.field private final b:Lb/b/d/i/b/d;

.field private final c:Lb/b/d/i/b/d;


# direct methods
.method public constructor <init>([Lb/b/d/i/b/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lb/b/d/i/b/g;->a:Lb/b/d/i/b/d;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lb/b/d/i/b/g;->b:Lb/b/d/i/b/d;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Lb/b/d/i/b/g;->c:Lb/b/d/i/b/d;

    return-void
.end method


# virtual methods
.method public a()Lb/b/d/i/b/d;
    .locals 1

    iget-object v0, p0, Lb/b/d/i/b/g;->a:Lb/b/d/i/b/d;

    return-object v0
.end method

.method public b()Lb/b/d/i/b/d;
    .locals 1

    iget-object v0, p0, Lb/b/d/i/b/g;->b:Lb/b/d/i/b/d;

    return-object v0
.end method

.method public c()Lb/b/d/i/b/d;
    .locals 1

    iget-object v0, p0, Lb/b/d/i/b/g;->c:Lb/b/d/i/b/d;

    return-object v0
.end method
