.class final Lb/b/d/d/a/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/d/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lb/b/d/d/a/g$a;


# direct methods
.method private constructor <init>(ILb/b/d/d/a/g$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/b/d/d/a/g$b;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Lb/b/d/d/a/g$a;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iput-object p1, p0, Lb/b/d/d/a/g$b;->b:[Lb/b/d/d/a/g$a;

    return-void
.end method

.method synthetic constructor <init>(ILb/b/d/d/a/g$a;Lb/b/d/d/a/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/b/d/d/a/g$b;-><init>(ILb/b/d/d/a/g$a;)V

    return-void
.end method

.method private constructor <init>(ILb/b/d/d/a/g$a;Lb/b/d/d/a/g$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/b/d/d/a/g$b;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [Lb/b/d/d/a/g$a;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    iput-object p1, p0, Lb/b/d/d/a/g$b;->b:[Lb/b/d/d/a/g$a;

    return-void
.end method

.method synthetic constructor <init>(ILb/b/d/d/a/g$a;Lb/b/d/d/a/g$a;Lb/b/d/d/a/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/b/d/d/a/g$b;-><init>(ILb/b/d/d/a/g$a;Lb/b/d/d/a/g$a;)V

    return-void
.end method


# virtual methods
.method a()[Lb/b/d/d/a/g$a;
    .locals 1

    iget-object v0, p0, Lb/b/d/d/a/g$b;->b:[Lb/b/d/d/a/g$a;

    return-object v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lb/b/d/d/a/g$b;->a:I

    return v0
.end method
