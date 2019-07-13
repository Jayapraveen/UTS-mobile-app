.class final Lb/b/d/d/b/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/d/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb/b/d/d/b/b$a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/b/d/d/b/a;)V
    .locals 0

    invoke-direct {p0}, Lb/b/d/d/b/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/d/d/b/b$a;Lb/b/d/d/b/b$a;)I
    .locals 0

    invoke-virtual {p1}, Lb/b/d/d/b/b$a;->c()I

    move-result p1

    invoke-virtual {p2}, Lb/b/d/d/b/b$a;->c()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/b/d/d/b/b$a;

    check-cast p2, Lb/b/d/d/b/b$a;

    invoke-virtual {p0, p1, p2}, Lb/b/d/d/b/b$b;->a(Lb/b/d/d/b/b$a;Lb/b/d/d/b/b$a;)I

    move-result p1

    return p1
.end method
