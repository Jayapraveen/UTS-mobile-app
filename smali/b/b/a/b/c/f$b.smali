.class public Lb/b/a/b/c/f$b;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/b/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lb/b/a/b/c/f;",
        "Lb/b/a/b/c/f$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lb/b/a/b/c/f;",
            "Lb/b/a/b/c/f$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/b/a/b/c/f$b;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lb/b/a/b/c/f$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/b/a/b/c/f$b;->a:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lb/b/a/b/c/f$d;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/b/c/f;)Lb/b/a/b/c/f$d;
    .locals 0

    invoke-interface {p1}, Lb/b/a/b/c/f;->getRevealInfo()Lb/b/a/b/c/f$d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/a/b/c/f;Lb/b/a/b/c/f$d;)V
    .locals 0

    invoke-interface {p1, p2}, Lb/b/a/b/c/f;->setRevealInfo(Lb/b/a/b/c/f$d;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb/b/a/b/c/f;

    invoke-virtual {p0, p1}, Lb/b/a/b/c/f$b;->a(Lb/b/a/b/c/f;)Lb/b/a/b/c/f$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/b/a/b/c/f;

    check-cast p2, Lb/b/a/b/c/f$d;

    invoke-virtual {p0, p1, p2}, Lb/b/a/b/c/f$b;->a(Lb/b/a/b/c/f;Lb/b/a/b/c/f$d;)V

    return-void
.end method
